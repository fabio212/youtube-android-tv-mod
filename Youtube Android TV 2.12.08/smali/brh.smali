.class final synthetic Lbrh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbrk;


# direct methods
.method public constructor <init>(Lbrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrh;->a:Lbrk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbrh;->a:Lbrk;

    invoke-virtual {v0}, Lbrk;->c()V

    return-void
.end method
