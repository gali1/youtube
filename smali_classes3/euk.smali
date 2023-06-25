.class public final Leuk;
.super Lesm;
.source "PG"


# static fields
.field public static final a:Leuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leuk;

    invoke-direct {v0}, Leuk;-><init>()V

    sput-object v0, Leuk;->a:Leuk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Leuj;

    invoke-direct {v0}, Leuj;-><init>()V

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lesm;-><init>(Lesv;I)V

    return-void
.end method
