.class public final Lfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(II)Lfc;
    .locals 2

    new-instance v0, Lfc;

    .line 1
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lfc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
