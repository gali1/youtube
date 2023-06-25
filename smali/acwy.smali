.class public final synthetic Lacwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzuw;


# static fields
.field public static final synthetic a:Lacwy;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lacwy;

    invoke-direct {v0}, Lacwy;-><init>()V

    sput-object v0, Lacwy;->a:Lacwy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvsk;)Lvsk;
    .locals 2

    check-cast p1, Laczn;

    .line 1
    sget-object v0, Ladud;->a:Ladud;

    sget-object v0, Ladsr;->a:Ladsr;

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    invoke-virtual {v0}, Ladud;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "gv"

    .line 2
    invoke-virtual {p1, v0}, Lvsk;->h(Ljava/lang/String;)V

    return-object p1
.end method
