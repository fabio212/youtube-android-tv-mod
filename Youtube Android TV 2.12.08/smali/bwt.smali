.class public final Lbwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbwt;


# instance fields
.field final b:Landroid/content/Context;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwt;->b:Landroid/content/Context;

    const/4 p1, 0x2

    iput p1, p0, Lbwt;->c:I

    return-void
.end method
