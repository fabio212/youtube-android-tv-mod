.class public final Lwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwq;)Lwy;
    .locals 4

    new-instance v0, Lwy;

    iget-object v1, p1, Lwq;->a:Landroid/content/Context;

    iget-object v2, p1, Lwq;->b:Ljava/lang/String;

    iget-object v3, p1, Lwq;->c:Lwo;

    iget-boolean p1, p1, Lwq;->d:Z

    .line 1
    invoke-direct {v0, v1, v2, v3, p1}, Lwy;-><init>(Landroid/content/Context;Ljava/lang/String;Lwo;Z)V

    return-object v0
.end method
