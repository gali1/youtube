.class public final Lauxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field public static final a:Lauxd;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lauxd;

    invoke-direct {v0}, Lauxd;-><init>()V

    sput-object v0, Lauxd;->a:Lauxd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lauxf;

    invoke-direct {v0}, Lauxf;-><init>()V

    invoke-static {v0}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lauxd;->b:Lahqc;

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lauxd;->a:Lauxd;

    invoke-virtual {v0}, Lauxd;->b()Lauxe;

    move-result-object v0

    invoke-interface {v0}, Lauxe;->b()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lauxd;->a:Lauxd;

    invoke-virtual {v0}, Lauxd;->b()Lauxe;

    move-result-object v0

    invoke-interface {v0}, Lauxe;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauxd;->b()Lauxe;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lauxe;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxd;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxe;

    return-object v0
.end method
