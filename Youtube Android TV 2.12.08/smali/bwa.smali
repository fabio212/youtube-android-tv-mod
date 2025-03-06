.class final synthetic Lbwa;
.super Ljava/lang/Object;

# interfaces
.implements Lbwb;


# instance fields
.field private final a:Lbwb;


# direct methods
.method public constructor <init>(Lbwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwa;->a:Lbwb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbwa;->a:Lbwb;

    check-cast p1, [B

    invoke-interface {v0, p1}, Lbwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
