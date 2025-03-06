.class final synthetic Lbwg;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Lbwj;


# direct methods
.method public constructor <init>(Lbwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwg;->a:Lbwj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 2

    iget-object v0, p0, Lbwg;->a:Lbwj;

    check-cast p1, Lbwn;

    iget-object v1, v0, Lbwj;->d:Lbua;

    iget-object v0, v0, Lbwj;->e:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lbwm;->d(Lbua;Ljava/lang/String;Lbwn;)Lerg;

    move-result-object p1

    return-object p1
.end method
