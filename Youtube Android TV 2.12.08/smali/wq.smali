.class public final Lwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lwo;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lwo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq;->a:Landroid/content/Context;

    iput-object p2, p0, Lwq;->b:Ljava/lang/String;

    iput-object p3, p0, Lwq;->c:Lwo;

    iput-boolean p4, p0, Lwq;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lwp;
    .locals 1

    new-instance v0, Lwp;

    .line 1
    invoke-direct {v0, p0}, Lwp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
