.class public Lebd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Leaz;F)Leaz;
    .locals 1

    .line 1
    instance-of v0, p0, Lebh;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Leay;

    .line 2
    invoke-direct {v0, p1, p0}, Leay;-><init>(FLeaz;)V

    return-object v0
.end method


# virtual methods
.method public a(Lebu;FF)V
    .locals 0

    return-void
.end method
