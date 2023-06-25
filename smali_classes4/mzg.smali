.class public final Lmzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahvr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "pivot_bar_account_hint_shown"

    const-string v1, "pivot_bar_library_hint_timestamp"

    const-string v2, "pivot_bar_library_tab_visited"

    .line 1
    invoke-static {v2, v0, v1}, Lahvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lmzg;->a:Lahvr;

    return-void
.end method
