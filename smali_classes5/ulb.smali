.class public final Lulb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lule;


# static fields
.field public static final a:Lulb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lulb;

    invoke-direct {v0}, Lulb;-><init>()V

    sput-object v0, Lulb;->a:Lulb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ludb;Luur;)Lukz;
    .locals 1

    new-instance v0, Lukw;

    invoke-direct {v0, p1, p2}, Lukw;-><init>(Ludb;Luur;)V

    return-object v0
.end method
