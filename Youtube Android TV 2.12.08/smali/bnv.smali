.class final synthetic Lbnv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbnw;


# direct methods
.method public constructor <init>(Lbnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnv;->a:Lbnw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbnv;->a:Lbnw;

    invoke-virtual {v0}, Lbnw;->a()V

    return-void
.end method
