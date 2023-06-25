.class public final Lauxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field public static final a:Lauxk;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lauxk;

    invoke-direct {v0}, Lauxk;-><init>()V

    sput-object v0, Lauxk;->a:Lauxk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lauxm;

    invoke-direct {v0}, Lauxm;-><init>()V

    invoke-static {v0}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lauxk;->b:Lahqc;

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lauxk;->a:Lauxk;

    invoke-virtual {v0}, Lauxk;->b()Lauxl;

    move-result-object v0

    invoke-interface {v0}, Lauxl;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauxk;->b()Lauxl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lauxl;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxk;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxl;

    return-object v0
.end method
