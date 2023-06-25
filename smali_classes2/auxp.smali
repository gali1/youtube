.class public final Lauxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxo;


# static fields
.field public static final a:Lsrv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsrt;

    const-string v1, "com.google.android.gms.feedback"

    invoke-static {v1}, Lsri;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lsrt;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lsrt;->b()Lsrt;

    move-result-object v0

    invoke-virtual {v0}, Lsrt;->a()Lsrt;

    move-result-object v0

    const-string v1, "AndroidFeedback__fix_suggested_article_crash"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lsrt;->f(Ljava/lang/String;Z)Lsrv;

    const-string v1, "AndroidFeedback__select_last_chosen_account_in_email_spinner"

    .line 4
    invoke-virtual {v0, v1, v2}, Lsrt;->f(Ljava/lang/String;Z)Lsrv;

    const-string v1, "AndroidFeedback__throw_on_set_screenshot_but_no_pii_allowed"

    .line 5
    invoke-virtual {v0, v1, v2}, Lsrt;->f(Ljava/lang/String;Z)Lsrv;

    move-result-object v1

    sput-object v1, Lauxp;->a:Lsrv;

    const-string v1, "AndroidFeedback__trim_feedback_submission"

    .line 6
    invoke-virtual {v0, v1, v2}, Lsrt;->f(Ljava/lang/String;Z)Lsrv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lauxp;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
