.class public final synthetic Labti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Laxtp;

.field public final synthetic b:Lavun;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laxtp;Lavun;I)V
    .locals 0

    iput p3, p0, Labti;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labti;->a:Laxtp;

    iput-object p2, p0, Labti;->b:Lavun;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 1
    iget v0, p0, Labti;->c:I

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Labti;->a:Laxtp;

    iget-object v0, p0, Labti;->b:Lavun;

    .line 6
    invoke-virtual {p1, p2}, Laxtp;->d(I)Laxtp;

    move-result-object p1

    invoke-virtual {p1, p3}, Laxtp;->f(I)Laxtp;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lavun;->d(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lavun;->b()V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Labti;->a:Laxtp;

    iget-object v1, p0, Labti;->b:Lavun;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, p2}, Laxtp;->d(I)Laxtp;

    move-result-object p1

    invoke-virtual {p1, p3}, Laxtp;->f(I)Laxtp;

    move-result-object p1

    .line 3
    invoke-interface {v1}, Lavun;->rP()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    invoke-interface {v1, p1}, Lavun;->d(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Lavun;->b()V

    :cond_2
    :goto_0
    return-void
.end method
