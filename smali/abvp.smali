.class public final synthetic Labvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgo;


# static fields
.field public static final synthetic a:Labvp;

.field public static final synthetic b:Labvp;

.field public static final synthetic c:Labvp;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Labvp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Labvp;-><init>(I)V

    sput-object v0, Labvp;->c:Labvp;

    new-instance v0, Labvp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Labvp;-><init>(I)V

    sput-object v0, Labvp;->b:Labvp;

    new-instance v0, Labvp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labvp;-><init>(I)V

    sput-object v0, Labvp;->a:Labvp;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Labvp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Labvp;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    .line 5
    invoke-static {p1, p2}, Lafwc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    .line 1
    invoke-static {p1, p2}, Lygr;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    sget v0, Lahpe;->a:I

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Labyr;->a:Labyr;

    sget-object v0, Labyq;->K:Labyq;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, v0, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->K:Labyq;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
