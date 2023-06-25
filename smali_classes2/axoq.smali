.class final Laxoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laxwl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Laxwl;

    invoke-direct {v0}, Laxwl;-><init>()V

    sput-object v0, Laxoq;->a:Laxwl;

    iget-object v1, v0, Laxwl;->c:Ljava/lang/Object;

    iget-object v2, v0, Laxwl;->d:Ljava/lang/Object;

    iget-object v0, v0, Laxwl;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xd9

    if-ge v5, v7, :cond_1

    const-string v7, "# #s #, #e #.# the #.com/#\u00c2\u00a0# of # and # in # to #\"#\">#\n#]# for # a # that #. # with #\'# from # by #. The # on # as # is #ing #\n\t#:#ed #(# at #ly #=\"# of the #. This #,# not #er #al #=\'#ful #ive #less #est #ize #ous #"

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x23

    if-ne v7, v8, :cond_0

    add-int/lit8 v7, v4, 0x1

    move-object v8, v2

    check-cast v8, [I

    .line 2
    aput v6, v8, v4

    move v4, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v6, 0x1

    int-to-byte v7, v7

    move-object v9, v1

    check-cast v9, [B

    .line 3
    aput-byte v7, v9, v6

    move v6, v8

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    const/16 v1, 0x16b

    if-ge v3, v1, :cond_2

    const-string v1, "     !! ! ,  *!  &!  \" !  ) *   * -  ! # !  #!*!  +  ,$ !  -  %  .  / #   0  1 .  \"   2  3!*   4%  ! # /   5  6  7  8 0  1 &   $   9 +   :  ;  < \'  !=  >  ?! 4  @ 4  2  &   A *# (   B  C& ) %  ) !*# *-% A +! *.  D! %\'  & E *6  F  G% ! *A *%  H! D  I!+!  J!+   K +- *4! A  L!*4  M  N +6  O!*% +.! K *G  P +%(  ! G *D +D  Q +# *K!*G!+D!+# +G +A +4!+% +K!+4!*D!+K!*K"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x20

    move-object v2, v0

    check-cast v2, [I

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
