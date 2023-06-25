.class public final synthetic Lpnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnq;


# static fields
.field public static final synthetic a:Lpnu;

.field public static final synthetic b:Lpnu;

.field public static final synthetic c:Lpnu;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpnu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpnu;-><init>(I)V

    sput-object v0, Lpnu;->c:Lpnu;

    new-instance v0, Lpnu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpnu;-><init>(I)V

    sput-object v0, Lpnu;->b:Lpnu;

    new-instance v0, Lpnu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpnu;-><init>(I)V

    sput-object v0, Lpnu;->a:Lpnu;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpnu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget v0, p0, Lpnu;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;

    .line 3
    new-instance v0, Lpnv;

    invoke-direct {v0, p1}, Lpnv;-><init>(Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;)V

    return-object v0

    :cond_0
    return-object p1

    .line 1
    :cond_1
    new-instance v0, Lpnt;

    check-cast p1, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    invoke-direct {v0, p1}, Lpnt;-><init>(Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;)V

    return-object v0
.end method
