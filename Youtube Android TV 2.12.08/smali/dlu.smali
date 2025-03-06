.class public final Ldlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmb;


# static fields
.field static final a:I


# instance fields
.field private final b:Lfjl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Ldlu;->a:I

    return-void
.end method

.method public constructor <init>(Lfjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlu;->b:Lfjl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldlu;->b:Lfjl;

    if-nez v0, :cond_0

    const/16 v0, 0x2d0

    return v0

    :cond_0
    iget v0, v0, Lfjl;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ldlu;->b:Lfjl;

    if-eqz v0, :cond_1

    iget v0, v0, Lfjl;->c:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x64

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Ldlu;->b:Lfjl;

    if-eqz v0, :cond_3

    iget v1, v0, Lfjl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfjl;->d:Lfjm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lfjm;->c:Lfjm;

    :cond_0
    iget v0, v0, Lfjm;->a:I

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldlu;->b:Lfjl;

    iget-object v0, v0, Lfjl;->d:Lfjm;

    if-nez v0, :cond_2

    sget-object v0, Lfjm;->c:Lfjm;

    :cond_2
    iget v0, v0, Lfjm;->a:I

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Ldlu;->b:Lfjl;

    if-eqz v0, :cond_3

    iget v1, v0, Lfjl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfjl;->d:Lfjm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lfjm;->c:Lfjm;

    :cond_0
    iget v0, v0, Lfjm;->b:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldlu;->b:Lfjl;

    iget-object v0, v0, Lfjl;->d:Lfjm;

    if-nez v0, :cond_2

    sget-object v0, Lfjm;->c:Lfjm;

    :cond_2
    iget v0, v0, Lfjm;->b:I

    return v0

    :cond_3
    :goto_0
    sget v0, Ldlu;->a:I

    return v0
.end method
