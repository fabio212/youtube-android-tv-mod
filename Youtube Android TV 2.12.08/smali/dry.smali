.class final Ldry;
.super Landroid/text/style/CharacterStyle;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:Ldrx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldrx;->a:Ldrx;

    sput-object v0, Ldry;->c:Ldrx;

    .line 1
    const/16 v0, 0x89

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Ldry;->a:I

    .line 2
    const/16 v0, 0xb3

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Ldry;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method

.method static declared-synchronized a()Ldrx;
    .locals 2

    const-class v0, Ldry;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldry;->c:Ldrx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Ldry;->a:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget v0, Ldry;->b:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :cond_1
    return-void
.end method
