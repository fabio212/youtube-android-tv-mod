.class public final Lzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwr;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lzq;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwq;)Lwy;
    .locals 2

    iget-object v0, p0, Lzq;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lwq;->a(Landroid/content/Context;)Lwp;

    move-result-object v0

    iget-object v1, p1, Lwq;->b:Ljava/lang/String;

    iput-object v1, v0, Lwp;->b:Ljava/lang/String;

    iget-object p1, p1, Lwq;->c:Lwo;

    iput-object p1, v0, Lwp;->c:Lwo;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lwp;->d:Z

    new-instance p1, Lwz;

    invoke-direct {p1}, Lwz;-><init>()V

    .line 2
    invoke-virtual {v0}, Lwp;->a()Lwq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwz;->a(Lwq;)Lwy;

    move-result-object p1

    return-object p1
.end method
