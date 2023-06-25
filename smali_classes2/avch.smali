.class public final Lavch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field public static final a:Lavch;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavch;

    invoke-direct {v0}, Lavch;-><init>()V

    sput-object v0, Lavch;->a:Lavch;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lavcj;

    invoke-direct {v0}, Lavcj;-><init>()V

    invoke-static {v0}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lavch;->b:Lahqc;

    return-void
.end method

.method public static b()Lajve;
    .locals 1

    .line 1
    sget-object v0, Lavch;->a:Lavch;

    invoke-virtual {v0}, Lavch;->c()Lavci;

    move-result-object v0

    invoke-interface {v0}, Lavci;->a()Lajve;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavch;->c()Lavci;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavci;
    .locals 1

    .line 1
    iget-object v0, p0, Lavch;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavci;

    return-object v0
.end method
