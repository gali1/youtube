.class public final Lgwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeut;


# static fields
.field public static final synthetic a:Lgwy;

.field public static final synthetic b:Lgwy;

.field public static final synthetic c:Lgwy;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgwy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgwy;-><init>(I)V

    sput-object v0, Lgwy;->c:Lgwy;

    new-instance v0, Lgwy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgwy;-><init>(I)V

    sput-object v0, Lgwy;->b:Lgwy;

    new-instance v0, Lgwy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgwy;-><init>(I)V

    sput-object v0, Lgwy;->a:Lgwy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgwy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Laeus;)Z
    .locals 2

    const-string v0, "MainSortFilterSubMenuContextDecoratorPreventDisableWhenOfflineKey"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Laeus;Laett;I)V
    .locals 5

    .line 13
    iget v0, p0, Lgwy;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-interface {p2}, Laett;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_0
    if-nez p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p2, "isFirstItem"

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    invoke-interface {p2}, Laett;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    .line 3
    invoke-interface {p2, p3}, Laett;->c(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lastp;

    if-eqz p2, :cond_1

    const-string p2, "video_with_context_hide_separator_present_context_decorator"

    .line 4
    invoke-virtual {p1, p2, v4}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 5
    :pswitch_2
    invoke-interface {p2, p3}, Laett;->c(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Laezn;

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p1, v2}, Lgat;->l(Laeus;I)V

    :cond_2
    return-void

    :pswitch_3
    const-string p2, "clarify_box_no_bottom"

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1, p2, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    const-string p2, "clarify_box_in_metadata_highlights"

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1, p2, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    new-instance p2, Lzsn;

    const p3, 0xa570

    .line 9
    invoke-static {p3}, Lzte;->b(I)Lztf;

    move-result-object p3

    invoke-direct {p2, p3}, Lzsn;-><init>(Lztf;)V

    iput-object p2, p1, Lztj;->d:Lztd;

    return-void

    .line 10
    :pswitch_6
    invoke-interface {p2, p3}, Laett;->c(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Laezn;

    if-eqz p2, :cond_3

    .line 11
    invoke-static {p1, v2}, Lgat;->l(Laeus;I)V

    :cond_3
    return-void

    :pswitch_7
    const-string p2, "MainSortFilterSubMenuContextDecoratorPreventDisableWhenOfflineKey"

    .line 12
    invoke-virtual {p1, p2, v4}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    const-string p2, "isLastItem"

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
