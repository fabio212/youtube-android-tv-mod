.class public final synthetic Lcia;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Lcib;


# direct methods
.method public constructor <init>(Lcib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcia;->a:Lcib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 1

    iget-object v0, p0, Lcia;->a:Lcib;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lcib;->c:Lchw;

    invoke-virtual {v0}, Lchw;->b()V

    invoke-static {p1}, Lerb;->c(Ljava/lang/Throwable;)Lerg;

    move-result-object p1

    return-object p1
.end method
