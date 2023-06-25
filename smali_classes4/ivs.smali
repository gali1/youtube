.class public final synthetic Livs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livq;


# static fields
.field public static final synthetic a:Livs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Livs;

    invoke-direct {v0}, Livs;-><init>()V

    sput-object v0, Livs;->a:Livs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
