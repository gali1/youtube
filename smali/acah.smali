.class public final synthetic Lacah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzz;


# static fields
.field public static final synthetic a:Lacah;

.field public static final synthetic b:Lacah;

.field public static final synthetic c:Lacah;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lacah;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lacah;-><init>(I)V

    sput-object v0, Lacah;->c:Lacah;

    new-instance v0, Lacah;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lacah;-><init>(I)V

    sput-object v0, Lacah;->b:Lacah;

    new-instance v0, Lacah;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacah;-><init>(I)V

    sput-object v0, Lacah;->a:Lacah;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacah;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nh(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lacah;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
