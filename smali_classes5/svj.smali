.class public final synthetic Lsvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# static fields
.field public static final synthetic a:Lsvj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsvj;

    invoke-direct {v0}, Lsvj;-><init>()V

    sput-object v0, Lsvj;->a:Lsvj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    const/4 p1, 0x1

    sput-boolean p1, Lsvl;->a:Z

    return-void
.end method
