.class public final synthetic Labth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuo;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Laxtp;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Laxtp;I)V
    .locals 0

    iput p3, p0, Labth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labth;->a:Landroid/content/Context;

    iput-object p2, p0, Labth;->b:Laxtp;

    return-void
.end method

.method public synthetic constructor <init>(Laxtp;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Labth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labth;->b:Laxtp;

    iput-object p2, p0, Labth;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lavun;)V
    .locals 9

    .line 7
    iget v0, p0, Labth;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labth;->b:Laxtp;

    iget-object v3, p0, Labth;->a:Landroid/content/Context;

    invoke-virtual {v0}, Laxun;->p()I

    move-result v5

    .line 8
    invoke-virtual {v0}, Laxun;->o()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    .line 9
    invoke-virtual {v0}, Laxun;->l()I

    move-result v7

    .line 10
    new-instance v8, Landroid/app/DatePickerDialog;

    new-instance v4, Labso;

    invoke-direct {v4, v0, p1, v1}, Labso;-><init>(Laxtp;Lavun;I)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 11
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x3e8

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    new-instance v0, Lgau;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lgau;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v8, v0}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->show()V

    return-void

    :cond_0
    iget-object v3, p0, Labth;->a:Landroid/content/Context;

    iget-object v0, p0, Labth;->b:Laxtp;

    .line 1
    new-instance v8, Landroid/app/TimePickerDialog;

    new-instance v4, Labti;

    invoke-direct {v4, v0, p1, v1}, Labti;-><init>(Laxtp;Lavun;I)V

    .line 2
    invoke-virtual {v0}, Laxun;->m()I

    move-result v5

    .line 3
    invoke-virtual {v0}, Laxun;->n()I

    move-result v6

    .line 4
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    new-instance v0, Lgau;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lgau;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v8, v0}, Landroid/app/TimePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    invoke-virtual {v8}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
