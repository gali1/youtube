.class public final synthetic Ladxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwd;


# static fields
.field public static final synthetic a:Ladxt;

.field public static final synthetic b:Ladxt;

.field public static final synthetic c:Ladxt;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ladxt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ladxt;-><init>(I)V

    sput-object v0, Ladxt;->c:Ladxt;

    new-instance v0, Ladxt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladxt;-><init>(I)V

    sput-object v0, Ladxt;->b:Ladxt;

    new-instance v0, Ladxt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladxt;-><init>(I)V

    sput-object v0, Ladxt;->a:Ladxt;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladxt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
