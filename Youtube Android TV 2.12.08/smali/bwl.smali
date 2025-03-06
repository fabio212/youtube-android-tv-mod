.class final synthetic Lbwl;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# instance fields
.field private final a:Lbwn;


# direct methods
.method public constructor <init>(Lbwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwl;->a:Lbwn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbwl;->a:Lbwn;

    check-cast p1, Lbwn;

    sget p1, Lbwm;->a:I

    return-object v0
.end method
