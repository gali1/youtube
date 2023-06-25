.class public final Lmki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "floaty_bar_tutorial_last_shown_timestamp"

    const-string v1, "floaty_bar_tutorial_shown_count"

    .line 1
    invoke-static {v0, v1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lmki;->a:Lahvr;

    return-void
.end method
