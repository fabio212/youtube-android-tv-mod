.class public final Lcur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcur;->c:I

    iput-object p1, p0, Lcur;->a:Ljava/lang/String;

    iput-object p2, p0, Lcur;->b:Ljava/lang/String;

    return-void
.end method
