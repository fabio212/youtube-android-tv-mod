.class final Lhjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhju;


# instance fields
.field final synthetic a:Lhjt;


# direct methods
.method public constructor <init>(Lhjt;)V
    .locals 0

    iput-object p1, p0, Lhjd;->a:Lhjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhjd;->a:Lhjt;

    iget-object v0, v0, Lhjt;->j:Lhkn;

    .line 1
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    return-void
.end method
