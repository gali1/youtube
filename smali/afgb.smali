.class public final synthetic Lafgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgc;


# static fields
.field public static final synthetic a:Lafgb;

.field public static final synthetic b:Lafgb;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lafgb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafgb;-><init>(I)V

    sput-object v0, Lafgb;->b:Lafgb;

    new-instance v0, Lafgb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafgb;-><init>(I)V

    sput-object v0, Lafgb;->a:Lafgb;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafgb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    iget v0, p0, Lafgb;->c:I

    if-eqz v0, :cond_0

    return p1

    :cond_0
    return p2
.end method
