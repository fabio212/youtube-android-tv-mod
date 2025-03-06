.class public final Lrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lre;

.field public static final b:Lre;

.field public static final c:Lre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrj;

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrj;-><init>(Lrh;Z)V

    sput-object v0, Lrl;->a:Lre;

    new-instance v0, Lrj;

    .line 2
    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lrj;-><init>(Lrh;Z)V

    sput-object v0, Lrl;->b:Lre;

    new-instance v0, Lrj;

    sget-object v1, Lrg;->a:Lrg;

    .line 3
    invoke-direct {v0, v1, v2}, Lrj;-><init>(Lrh;Z)V

    sput-object v0, Lrl;->c:Lre;

    new-instance v0, Lrj;

    sget-object v1, Lrg;->a:Lrg;

    .line 4
    invoke-direct {v0, v1, v3}, Lrj;-><init>(Lrh;Z)V

    new-instance v0, Lrj;

    sget-object v1, Lrf;->a:Lrf;

    .line 5
    invoke-direct {v0, v1, v2}, Lrj;-><init>(Lrh;Z)V

    .line 6
    sget v0, Lrk;->a:I

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
