.class public final Lauww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field public static final a:Lauww;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lauww;

    invoke-direct {v0}, Lauww;-><init>()V

    sput-object v0, Lauww;->a:Lauww;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lauwy;

    invoke-direct {v0}, Lauwy;-><init>()V

    invoke-static {v0}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lauww;->b:Lahqc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauww;->b()Lauwx;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lauwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lauww;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauwx;

    return-object v0
.end method
