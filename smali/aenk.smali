.class public final synthetic Laenk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenv;


# static fields
.field public static final synthetic a:Laenk;

.field public static final synthetic b:Laenk;

.field public static final synthetic c:Laenk;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laenk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laenk;-><init>(I)V

    sput-object v0, Laenk;->c:Laenk;

    new-instance v0, Laenk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laenk;-><init>(I)V

    sput-object v0, Laenk;->b:Laenk;

    new-instance v0, Laenk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laenk;-><init>(I)V

    sput-object v0, Laenk;->a:Laenk;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laenk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laenk;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Laqus;

    .line 3
    iget-boolean p1, p1, Laqus;->m:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Laqus;

    iget-boolean p1, p1, Laqus;->J:Z

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Laqus;

    iget-boolean p1, p1, Laqus;->K:Z

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
