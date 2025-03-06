.class final synthetic Ldol;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Ldoo;


# direct methods
.method public constructor <init>(Ldoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldol;->a:Ldoo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 1

    iget-object v0, p0, Ldol;->a:Ldoo;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ldoo;->b(Landroid/net/Uri;)Lerg;

    move-result-object p1

    return-object p1
.end method
