.class public final Lsqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lsqu;

.field static final b:Lsqu;

.field static final c:Lsqu;

.field public static final synthetic d:I

.field private static final e:Lahpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2f

    .line 1
    invoke-static {v0}, Lahpx;->b(C)Lahpx;

    move-result-object v0

    invoke-virtual {v0}, Lahpx;->a()Lahpx;

    move-result-object v0

    sput-object v0, Lsqv;->e:Lahpx;

    new-instance v0, Lsqt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsqt;-><init>(I)V

    sput-object v0, Lsqv;->a:Lsqu;

    new-instance v0, Lsqt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsqt;-><init>(I)V

    sput-object v0, Lsqv;->b:Lsqu;

    new-instance v0, Lsqt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsqt;-><init>(I)V

    sput-object v0, Lsqv;->c:Lsqu;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lsqv;->e:Lahpx;

    invoke-virtual {v0, p0}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lsjw;->e:Lsjw;

    invoke-static {p0, v0}, Lahkp;->H(Ljava/util/List;Lahoq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Lsqu;Lajsg;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lsqu;->a(Lajsg;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0, p1}, Lsqu;->b(Lajsg;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {v1}, Laisv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsqu;->c(Lajsg;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Lsqu;->c(Lajsg;Ljava/lang/Long;)V

    .line 6
    :goto_0
    invoke-interface {p0, p1}, Lsqu;->d(Lajsg;)V

    return-void
.end method

.method public static final c(Laiim;)Laiim;
    .locals 5

    .line 1
    iget-object v0, p0, Laiim;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laiim;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "java.lang.NullPointerException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "java.lang.ArrayIndexOutOfBoundsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "java.lang.IndexOutOfBoundsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v2, "java.lang.WrongMethodTypeException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_4
    const-string v2, "java.lang.IncompatibleClassChangeError"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v2, "java.lang.ClassCastException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "java.lang.ArrayStoreException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v2, "java.lang.IllegalAccessError"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_8
    const-string v2, "java.lang.ArithmeticException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v2, "java.lang.StringIndexOutOfBoundsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_a
    const-string v2, "java.lang.AbstractMethodError"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "length=\\d+; index=-?\\d+"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v1, "Expected .+ but was .+"

    .line 3
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_1
    const-string v1, "length=\\d+; index=\\d+"

    .line 4
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_2
    const-string v1, "Attempt to (?:read to|write from) field \'.+\' on a null object reference in method \'.+\'"

    .line 5
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Attempt to invoke .+ method \'.+\' on a null object reference"

    .line 6
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Attempt to read from null array"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Attempt to write to null array"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Attempt to get length of null array"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Attempt to do a synchronize operation on a null object"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 11
    :pswitch_3
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_4
    const-string v1, "The method \'.+\' was expected to be of type .+ but instead was found to be of type .+"

    .line 12
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Class \'.+\' does not implement interface \'.+\' in call to \'.+\'"

    .line 13
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Expected \'.+\' to be a (?:static|instance) field rather than a (?:static|instance) field"

    .line 14
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Conflicting default method implementations .+"

    .line 15
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :pswitch_5
    const-string v1, "Illegal class access: \'.+\' attempting to access .+\'"

    .line 16
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Illegal class access (\'.+\' attempting to access \'.+\') in attempt to invoke .+ method .+"

    .line 17
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Method \'.+\' is inaccessible to class \'.+\'"

    .line 18
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Field \'.+\' is inaccessible to class \'.+\'"

    .line 19
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Final field \'.+\' cannot be written to by method \'.+\'"

    .line 20
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Method \'.+\' implementing interface method \'.+\' is not public"

    .line 21
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :pswitch_6
    const-string v1, ".+ cannot be cast to .+"

    .line 22
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_2

    :pswitch_7
    const-string v1, ".+ cannot be stored in an array of type .+"

    .line 23
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_2

    .line 24
    :pswitch_8
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_2

    :pswitch_9
    const-string v1, "divide by zero"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :pswitch_a
    const-string v1, "abstract method "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_2

    :cond_1
    :goto_3
    return-object p0

    .line 27
    :cond_2
    :goto_4
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    invoke-static {v0}, Laisv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v2, p0, Lajql;->instance:Lajqt;

    .line 29
    check-cast v2, Laiim;

    iget v4, v2, Laiim;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laiim;->b:I

    iput-wide v0, v2, Laiim;->e:J

    .line 30
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v0, Laiim;

    iget v1, v0, Laiim;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Laiim;->b:I

    sget-object v1, Laiim;->a:Laiim;

    iget-object v1, v1, Laiim;->d:Ljava/lang/String;

    iput-object v1, v0, Laiim;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laiim;

    :cond_3
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73a4c9af -> :sswitch_a
        -0x52741e5e -> :sswitch_9
        -0x3114170f -> :sswitch_8
        -0x2d4b2dfe -> :sswitch_7
        -0x1a10daad -> :sswitch_6
        -0x23eb274 -> :sswitch_5
        0x8a84ecd -> :sswitch_4
        0x4036f93b -> :sswitch_3
        0x4bb2edb3 -> :sswitch_2
        0x60e95a82 -> :sswitch_1
        0x7003b58d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
