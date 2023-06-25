.class public final synthetic Loeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcg;


# static fields
.field public static final synthetic a:Loeh;

.field public static final synthetic b:Loeh;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Loeh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loeh;-><init>(I)V

    sput-object v0, Loeh;->b:Loeh;

    new-instance v0, Loeh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loeh;-><init>(I)V

    sput-object v0, Loeh;->a:Loeh;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loeh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpch;
    .locals 2

    .line 3
    iget v0, p0, Loeh;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    .line 4
    invoke-static {p1}, Loee;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v1}, Lpda;->f(Ljava/lang/Object;)Lpch;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lpda;->f(Ljava/lang/Object;)Lpch;

    move-result-object p1

    :goto_0
    return-object p1

    .line 1
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-static {v1}, Lpda;->f(Ljava/lang/Object;)Lpch;

    move-result-object p1

    return-object p1
.end method
