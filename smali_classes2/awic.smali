.class public final Lawic;
.super Lavug;
.source "PG"

# interfaces
.implements Lavxm;


# static fields
.field public static final a:Lawic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawic;

    invoke-direct {v0}, Lawic;-><init>()V

    sput-object v0, Lawic;->a:Lawic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavug;-><init>()V

    return-void
.end method


# virtual methods
.method protected final al(Lavuh;)V
    .locals 1

    .line 1
    sget-object v0, Lavwn;->a:Lavwn;

    .line 2
    invoke-interface {p1, v0}, Lavuh;->um(Lavvk;)V

    .line 3
    invoke-interface {p1}, Lavuh;->up()V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
