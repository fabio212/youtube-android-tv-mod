.class public final synthetic Lcan;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcan;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 1

    iget-object v0, p0, Lcan;->a:Ljava/lang/String;

    invoke-static {v0}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object v0

    return-object v0
.end method
