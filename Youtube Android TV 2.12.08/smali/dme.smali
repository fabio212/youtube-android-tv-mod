.class public final synthetic Ldme;
.super Ljava/lang/Object;

# interfaces
.implements Lafk;


# instance fields
.field private final a:Lchb;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lchb;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldme;->a:Lchb;

    iput-object p2, p0, Ldme;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Lafq;)V
    .locals 2

    iget-object v0, p0, Ldme;->a:Lchb;

    iget-object v1, p0, Ldme;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lchb;->b(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
