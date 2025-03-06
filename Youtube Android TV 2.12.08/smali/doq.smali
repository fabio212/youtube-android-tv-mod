.class final Ldoq;
.super Lctp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctp<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "byte[DeviceKeyHash]"

    invoke-direct {p0, v0}, Lctp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldoq;->e:[B

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldoq;->e:[B

    invoke-static {v0}, Lcuy;->b([B)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcsu;->f([BI)[B

    move-result-object v0

    return-object v0
.end method
