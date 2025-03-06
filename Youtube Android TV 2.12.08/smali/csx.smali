.class public final Lcsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcsy;

.field private final b:Lcun;


# direct methods
.method public constructor <init>(Lcun;Lcsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsx;->b:Lcun;

    iput-object p2, p0, Lcsx;->a:Lcsy;

    return-void
.end method


# virtual methods
.method public final a()Lcsz;
    .locals 1

    iget-object v0, p0, Lcsx;->a:Lcsy;

    .line 1
    invoke-virtual {p0, v0}, Lcsx;->b(Lcsy;)Lcsz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcsy;)Lcsz;
    .locals 2

    new-instance v0, Lcsz;

    iget-object v1, p0, Lcsx;->b:Lcun;

    .line 1
    invoke-direct {v0, p1, v1}, Lcsz;-><init>(Lcsy;Lcun;)V

    return-object v0
.end method
