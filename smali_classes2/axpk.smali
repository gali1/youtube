.class Laxpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    move-result v0

    .line 2
    invoke-static {}, Lorg/chromium/base/TraceEvent;->m()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/base/TraceEvent;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Looper.dispatch: EVENT_NAME_FILTERED"

    goto :goto_4

    :cond_2
    const/16 v0, 0x28

    const/16 v2, 0x12

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    const/16 v4, 0x29

    .line 4
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    :goto_1
    const-string v5, ""

    if-eq v4, v3, :cond_4

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    const/16 v4, 0x7d

    .line 6
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ne v2, v3, :cond_5

    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    const/16 v4, 0x3a

    .line 7
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    :goto_3
    if-ne v4, v3, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :cond_6
    if-eq v2, v3, :cond_7

    add-int/lit8 v2, v2, 0x2

    .line 9
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_7
    const-string p1, "("

    const-string v2, ")"

    const-string v3, "Looper.dispatch: "

    .line 10
    invoke-static {v5, v0, v3, p1, v2}, Lc;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_4
    iput-object p1, p0, Laxpk;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Lorg/chromium/base/TraceEvent;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Laxpk;->a:Ljava/lang/String;

    .line 12
    invoke-static {p1}, LJ/N;->M_y76mct(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p1, p0, Laxpk;->a:Ljava/lang/String;

    .line 13
    invoke-static {p1, v1}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    move-result p1

    .line 2
    invoke-static {}, Lorg/chromium/base/TraceEvent;->m()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Laxpk;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lorg/chromium/base/TraceEvent;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laxpk;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, LJ/N;->MLJecZJ9(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laxpk;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lorg/chromium/base/EarlyTraceEvent;->c(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Laxpk;->a:Ljava/lang/String;

    return-void
.end method

.method public final println(Ljava/lang/String;)V
    .locals 1

    const-string v0, ">"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Laxpk;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Laxpk;->b(Ljava/lang/String;)V

    return-void
.end method
