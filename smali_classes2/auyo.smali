.class public final Lauyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field public static final a:Lauyo;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lauyo;

    invoke-direct {v0}, Lauyo;-><init>()V

    sput-object v0, Lauyo;->a:Lauyo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lauyq;

    invoke-direct {v0}, Lauyq;-><init>()V

    invoke-static {v0}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lauyo;->b:Lahqc;

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lauyo;->a:Lauyo;

    invoke-virtual {v0}, Lauyo;->b()Lauyp;

    move-result-object v0

    invoke-interface {v0}, Lauyp;->d()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauyo;->b()Lauyp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lauyp;
    .locals 1

    .line 1
    iget-object v0, p0, Lauyo;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauyp;

    return-object v0
.end method
