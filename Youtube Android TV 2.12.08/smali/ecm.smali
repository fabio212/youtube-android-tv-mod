.class final synthetic Lecm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lerh;


# direct methods
.method public constructor <init>(Lerh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecm;->a:Lerh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecm;->a:Lerh;

    sget v1, Lecr;->b:I

    invoke-virtual {v0}, Lerh;->run()V

    return-void
.end method
