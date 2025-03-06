.class final synthetic Lbqd;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field private final a:Lbqf;


# direct methods
.method public constructor <init>(Lbqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqd;->a:Lbqf;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 1

    iget-object v0, p0, Lbqd;->a:Lbqf;

    invoke-virtual {v0}, Lbqf;->c()Lerg;

    move-result-object v0

    return-object v0
.end method
