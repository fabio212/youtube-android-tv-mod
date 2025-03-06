.class final synthetic Lbzp;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Lcad;


# direct methods
.method public constructor <init>(Lcad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzp;->a:Lcad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 1

    iget-object v0, p0, Lbzp;->a:Lcad;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0}, Lcad;->d()Lerg;

    move-result-object p1

    return-object p1
.end method
