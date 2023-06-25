.class public final synthetic Lsta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssb;


# static fields
.field public static final synthetic a:Lsta;

.field public static final synthetic b:Lsta;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsta;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsta;-><init>(I)V

    sput-object v0, Lsta;->b:Lsta;

    new-instance v0, Lsta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsta;-><init>(I)V

    sput-object v0, Lsta;->a:Lsta;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsta;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget v0, p0, Lsta;->c:I

    if-eqz v0, :cond_0

    sget v0, Lsrv;->d:I

    return-void

    .line 1
    :cond_0
    sget v0, Lstb;->a:I

    return-void
.end method
