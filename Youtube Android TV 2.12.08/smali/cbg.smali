.class final Lcbg;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "An unknown error occurred during upgrade. The upgrade may fail repeatedly when retried."

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
