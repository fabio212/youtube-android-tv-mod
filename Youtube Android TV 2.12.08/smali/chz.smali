.class public final synthetic Lchz;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# instance fields
.field private final a:Lcib;


# direct methods
.method public constructor <init>(Lcib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchz;->a:Lcib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lchz;->a:Lcib;

    iget-object v0, v0, Lcib;->c:Lchw;

    invoke-virtual {v0}, Lchw;->b()V

    return-object p1
.end method
