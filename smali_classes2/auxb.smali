.class public final synthetic Lauxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrs;


# static fields
.field public static final synthetic a:Lauxb;

.field public static final synthetic b:Lauxb;

.field public static final synthetic c:Lauxb;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lauxb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lauxb;-><init>(I)V

    sput-object v0, Lauxb;->c:Lauxb;

    new-instance v0, Lauxb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lauxb;-><init>(I)V

    sput-object v0, Lauxb;->b:Lauxb;

    new-instance v0, Lauxb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauxb;-><init>(I)V

    sput-object v0, Lauxb;->a:Lauxb;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lauxb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 2

    .line 5
    iget v0, p0, Lauxb;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lajvf;->a:Lajvf;

    .line 6
    invoke-static {v0, p1}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object p1

    check-cast p1, Lajvf;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lauqk;->a:Lauqk;

    .line 2
    invoke-static {v0, p1}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object p1

    check-cast p1, Lauqk;

    return-object p1

    .line 3
    :cond_1
    sget-object v0, Lajvf;->a:Lajvf;

    .line 4
    invoke-static {v0, p1}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object p1

    check-cast p1, Lajvf;

    return-object p1
.end method
