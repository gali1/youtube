.class public final Lavat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field public static final a:Lavat;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavat;

    invoke-direct {v0}, Lavat;-><init>()V

    sput-object v0, Lavat;->a:Lavat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lavav;

    invoke-direct {v0}, Lavav;-><init>()V

    invoke-static {v0}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lavat;->b:Lahqc;

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lavat;->a:Lavat;

    invoke-virtual {v0}, Lavat;->b()Lavau;

    move-result-object v0

    invoke-interface {v0}, Lavau;->c()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavat;->b()Lavau;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lavau;
    .locals 1

    .line 1
    iget-object v0, p0, Lavat;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavau;

    return-object v0
.end method
