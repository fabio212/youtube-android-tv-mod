.class final synthetic Lboo;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Lbot;


# direct methods
.method public constructor <init>(Lbot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboo;->a:Lbot;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lboo;->a:Lbot;

    invoke-virtual {v0}, Lbot;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
