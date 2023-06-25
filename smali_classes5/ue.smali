.class public final synthetic Lue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lais;


# static fields
.field public static final synthetic a:Lue;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lue;

    invoke-direct {v0}, Lue;-><init>()V

    sput-object v0, Lue;->a:Lue;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lait;
    .locals 1

    .line 1
    new-instance v0, Lvz;

    invoke-direct {v0, p1}, Lvz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
