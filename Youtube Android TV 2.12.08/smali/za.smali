.class public interface abstract Lza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyz;

.field public static final b:Lyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyz;

    invoke-direct {v0}, Lyz;-><init>()V

    sput-object v0, Lza;->a:Lyz;

    new-instance v0, Lyy;

    invoke-direct {v0}, Lyy;-><init>()V

    sput-object v0, Lza;->b:Lyy;

    return-void
.end method
