.class public final synthetic Llbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbx;


# static fields
.field public static final synthetic a:Llbo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llbo;

    invoke-direct {v0}, Llbo;-><init>()V

    sput-object v0, Llbo;->a:Llbo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    sget-object p2, Llbr;->a:Lztd;

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
